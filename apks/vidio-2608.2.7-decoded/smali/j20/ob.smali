.class public final Lj20/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/ob$a;,
        Lj20/ob$b;
    }
.end annotation


# static fields
.field public static final f:Lj20/ob$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lg20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/b<",
            "Lj20/ob$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lq20/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk20/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lj20/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqt/t$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj20/ob$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj20/ob$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj20/ob;->f:Lj20/ob$a;

    .line 8
    .line 9
    const-class v0, Lj20/ob;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg20/c;->a(Lkotlin/reflect/d;)Lg20/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj20/ob;->g:Lg20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lq20/l;Lk20/k;Lj20/m;Lqt/t$e;Le60/a;)V
    .locals 0
    .param p1    # Lq20/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj20/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20/ob;->a:Lq20/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj20/ob;->b:Lk20/k;

    .line 7
    .line 8
    iput-object p3, p0, Lj20/ob;->c:Lj20/m;

    .line 9
    .line 10
    iput-object p4, p0, Lj20/ob;->d:Lqt/t$e;

    .line 11
    .line 12
    iput-object p5, p0, Lj20/ob;->e:Le60/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lg20/b;
    .locals 1

    .line 1
    sget-object v0, Lj20/ob;->g:Lg20/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj20/ob;->c:Lj20/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj20/m;->a()Lk20/g;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lj20/ob;->b:Lk20/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk20/k;->c()Lq20/w;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lk20/k;->a()Lk20/k$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lk20/k$a;->e()Lk20/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lk20/k;->a()Lk20/k$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk20/k$a;->a()Lk20/o;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v1, Lj20/ob$b;

    .line 30
    .line 31
    iget-object v2, p0, Lj20/ob;->a:Lq20/l;

    .line 32
    .line 33
    iget-object v5, p0, Lj20/ob;->d:Lqt/t$e;

    .line 34
    .line 35
    iget-object v6, p0, Lj20/ob;->e:Le60/a;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lj20/ob$b;-><init>(Lq20/l;Lk20/g;Lq20/w;Lqt/t$e;Le60/a;Lk20/b0;Lk20/o;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lj20/ob;->f:Lj20/ob$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lj20/ob$a;->a:[Lkotlin/reflect/m;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    sget-object v3, Lj20/ob;->g:Lg20/b;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Lg20/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
