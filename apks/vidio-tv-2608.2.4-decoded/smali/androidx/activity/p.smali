.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity$d;

.field public final synthetic e:I

.field public final synthetic i:Li/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$d;ILi/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->d:Landroidx/activity/ComponentActivity$d;

    iput p2, p0, Landroidx/activity/p;->e:I

    iput-object p3, p0, Landroidx/activity/p;->i:Li/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->i:Li/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/a$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/ComponentActivity$d;

    .line 8
    .line 9
    iget v2, p0, Landroidx/activity/p;->e:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lh/e;->d(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
