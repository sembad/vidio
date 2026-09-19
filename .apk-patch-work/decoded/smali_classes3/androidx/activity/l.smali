.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity$g;

.field public final synthetic d:I

.field public final synthetic e:Li/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->c:Landroidx/activity/ComponentActivity$g;

    iput p2, p0, Landroidx/activity/l;->d:I

    iput-object p3, p0, Landroidx/activity/l;->e:Li/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->e:Li/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/a$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/l;->c:Landroidx/activity/ComponentActivity$g;

    .line 8
    .line 9
    iget v2, p0, Landroidx/activity/l;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lh/f;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
