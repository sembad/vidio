.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/profileinstaller/b;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->d:Landroidx/profileinstaller/b;

    iput p2, p0, Lta/a;->e:I

    iput-object p3, p0, Lta/a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lta/a;->e:I

    iget-object v1, p0, Lta/a;->i:Ljava/lang/Object;

    iget-object v2, p0, Lta/a;->d:Landroidx/profileinstaller/b;

    invoke-static {v2, v0, v1}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    return-void
.end method
