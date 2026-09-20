.class public final Lkotlin/reflect/jvm/internal/InstanceParameter;
.super Lkotlin/reflect/jvm/internal/ReflectKParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/InstanceParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "callable",
        "Lkotlin/reflect/d;",
        "klass",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/d;)V",
        "Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "getCallable",
        "()Lkotlin/reflect/jvm/internal/ReflectKCallable;",
        "Lkotlin/reflect/q;",
        "type",
        "Lkotlin/reflect/q;",
        "getType",
        "()Lkotlin/reflect/q;",
        "",
        "getIndex",
        "()I",
        "index",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Lkotlin/reflect/l$a;",
        "getKind",
        "()Lkotlin/reflect/l$a;",
        "kind",
        "",
        "isOptional",
        "()Z",
        "isVararg",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "getDeclaresDefaultValue",
        "declaresDefaultValue",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callable:Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lkotlin/reflect/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/d;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/ReflectKCallable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;",
            "Lkotlin/reflect/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/InstanceParameter;->callable:Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 11
    .line 12
    invoke-static {p2}, Lic0/e;->a(Lkotlin/reflect/d;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/InstanceParameter;->type:Lkotlin/reflect/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/List;
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

    .line 1
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallable()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/ReflectKCallable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/InstanceParameter;->callable:Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeclaresDefaultValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getKind()Lkotlin/reflect/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/l$a;->c:Lkotlin/reflect/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/InstanceParameter;->type:Lkotlin/reflect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVararg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
