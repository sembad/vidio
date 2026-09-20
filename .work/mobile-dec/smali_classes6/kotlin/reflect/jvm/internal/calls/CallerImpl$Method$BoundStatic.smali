.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundStatic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "method",
        "Ljava/lang/reflect/Method;",
        "isCallByToValueClassMangledMethod",
        "",
        "boundReceiver",
        "",
        "<init>",
        "(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V",
        "isCallByToValueClassMangledMethod$kotlin_reflection",
        "()Z",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final boundReceiver:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCallByToValueClassMangledMethod:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-gt v1, v3, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    invoke-static {v0, v3, v1}, Lkotlin/collections/m;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->isCallByToValueClassMangledMethod:Z

    .line 31
    .line 32
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/v0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/v0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/v0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/jvm/internal/v0;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/v0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final isCallByToValueClassMangledMethod$kotlin_reflection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->isCallByToValueClassMangledMethod:Z

    .line 2
    .line 3
    return v0
.end method
