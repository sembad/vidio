.class public final Lf90/d;
.super Le90/v0$c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lf90/c;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method constructor <init>(Lf90/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/d;->a:Lf90/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf90/d;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le90/v0$c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Le90/v0;Li90/h;)Li90/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf90/d;->a:Lf90/c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Li90/p;->X(Li90/h;)Li90/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Le90/d0;

    .line 14
    .line 15
    sget-object v0, Le90/g1;->i:Le90/g1;

    .line 16
    .line 17
    iget-object v1, p0, Lf90/d;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Le90/d0;Le90/g1;)Le90/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lf90/c;->d0(Le90/d0;)Le90/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
