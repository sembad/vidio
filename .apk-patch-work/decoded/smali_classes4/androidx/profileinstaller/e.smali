.class public final synthetic Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/profileinstaller/f$b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/f$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/f$b;

    iput p2, p0, Landroidx/profileinstaller/e;->d:I

    iput-object p3, p0, Landroidx/profileinstaller/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/f$b;

    .line 4
    .line 5
    check-cast v1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 6
    .line 7
    iget v2, p0, Landroidx/profileinstaller/e;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
