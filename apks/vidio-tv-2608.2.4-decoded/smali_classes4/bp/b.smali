.class public final synthetic Lbp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lao/a;

.field public final synthetic e:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Lao/a;Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/b;->d:Lao/a;

    iput-object p2, p0, Lbp/b;->e:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp/b;->d:Lao/a;

    .line 7
    .line 8
    iget-object v0, p0, Lbp/b;->e:Landroidx/lifecycle/y;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lao/a;->B(Landroidx/lifecycle/y;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbp/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
