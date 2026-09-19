.class public final Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;
.super Lkotlin/reflect/jvm/internal/LazyKProperty1;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D::",
        "Lkotlin/reflect/j<",
        "TT;TV;>;>",
        "Lkotlin/reflect/jvm/internal/LazyKProperty1<",
        "TT;TV;TD;>;",
        "Lkotlin/reflect/j<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;",
        "T",
        "V",
        "Lkotlin/reflect/j;",
        "D",
        "Lkotlin/reflect/jvm/internal/LazyKProperty1;",
        "Lkotlin/Function0;",
        "computeProperty",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "receiver",
        "value",
        "",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/reflect/j$a;",
        "getSetter",
        "()Lkotlin/reflect/j$a;",
        "setter",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/LazyKProperty1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKMutableProperty1;->getSetter()Lkotlin/reflect/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/j$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->getDelegate()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/j;->getSetter()Lkotlin/reflect/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/LazyKProperty;->getDelegate()Lkotlin/reflect/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/j;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
