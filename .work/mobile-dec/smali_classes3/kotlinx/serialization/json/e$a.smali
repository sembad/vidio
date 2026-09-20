.class final Lkotlinx/serialization/json/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/e$a;
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
    new-instance v0, Lkotlinx/serialization/json/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/e$a;->b:Lkotlinx/serialization/json/e$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/e$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/serialization/json/q;->a:Lkotlinx/serialization/json/q;

    .line 5
    .line 6
    new-instance v1, Lpd0/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpd0/f;-><init>(Lld0/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lpd0/f;->getDescriptor()Lnd0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

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

    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

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
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->f(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lnd0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

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

    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lnd0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

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
    sget-object v0, Lkotlinx/serialization/json/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0, p1}, Lnd0/f;->i(I)Z

    move-result p1

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/e$a;->a:Lnd0/f;

    invoke-interface {v0}, Lnd0/f;->isInline()Z

    move-result v0

    return v0
.end method
