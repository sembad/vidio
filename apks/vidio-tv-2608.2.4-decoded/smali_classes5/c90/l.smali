.class public final Lc90/l;
.super Lq80/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc90/l;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lq80/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj70/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lq80/l;->t(Lj70/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc90/l;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b(Lj70/b;Lj70/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lm70/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lm70/z;

    .line 9
    .line 10
    sget-object v0, Lj70/s;->a:Lj70/s;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lm70/z;->Q0(Lj70/a$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
