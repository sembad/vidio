.class public final La30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/l$a;,
        La30/l$b;
    }
.end annotation


# static fields
.field public static final c:La30/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lg20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/b<",
            "La30/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj20/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La30/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La30/l$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La30/l;->c:La30/l$a;

    .line 8
    .line 9
    const-class v0, La30/l;

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
    sput-object v0, La30/l;->d:Lg20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj20/m;Lg20/a;)V
    .locals 0
    .param p1    # Lj20/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/l;->a:Lj20/m;

    .line 5
    .line 6
    iput-object p2, p0, La30/l;->b:Lg20/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lg20/b;
    .locals 1

    .line 1
    sget-object v0, La30/l;->d:Lg20/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, La30/l$b;

    .line 2
    .line 3
    iget-object v1, p0, La30/l;->a:Lj20/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj20/m;->a()Lk20/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La30/l;->b:Lg20/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg20/a;->a()Lg20/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, La30/l$b;-><init>(Lk20/g;Lg20/a$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La30/l;->c:La30/l$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, La30/l$a;->a:[Lkotlin/reflect/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    sget-object v3, La30/l;->d:Lg20/b;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, Lg20/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
