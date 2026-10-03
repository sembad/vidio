.class public abstract Ld70/h1$a;
.super Ld70/n0;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;
.implements Lkotlin/reflect/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ld70/n0<",
        "TReturnType;>;",
        "Lkotlin/reflect/g<",
        "TReturnType;>;",
        "Lkotlin/reflect/l$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ld70/r2;->j:I

    .line 2
    .line 3
    invoke-static {}, Ld70/r2;->a()Ld70/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld70/n0;-><init>(Ld70/r2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld70/h1;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract R()Lj70/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S()Ld70/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld70/h1<",
            "TPropertyType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getContainer()Ld70/d4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld70/h1;->getContainer()Ld70/d4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->R()Lj70/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/z;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->R()Lj70/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/v;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->R()Lj70/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/v;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->R()Lj70/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/v;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->R()Lj70/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj70/v;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Le70/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le70/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
