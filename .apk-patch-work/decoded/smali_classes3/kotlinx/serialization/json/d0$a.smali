.class final Lkotlinx/serialization/json/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/d0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lnd0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/d0$a;->b:Lkotlinx/serialization/json/d0$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/d0$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/w0;->a:Lkotlin/jvm/internal/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lmd0/a;->b(Lkotlin/jvm/internal/w0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 12
    .line 13
    new-instance v2, Lpd0/a1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lpd0/a1;-><init>(Lld0/c;Lld0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lpd0/a1;->getDescriptor()Lnd0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnd0/f;->g(I)Lnd0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lnd0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd0/f;->getKind()Lnd0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/d0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/d0$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->isInline()Z

    move-result v0

    return v0
.end method
