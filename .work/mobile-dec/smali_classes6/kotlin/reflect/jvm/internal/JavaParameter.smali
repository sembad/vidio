.class public final Lkotlin/reflect/jvm/internal/JavaParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaParameter;",
        "",
        "callable",
        "Ljava/lang/reflect/Member;",
        "index",
        "",
        "<init>",
        "(Ljava/lang/reflect/Member;I)V",
        "getCallable",
        "()Ljava/lang/reflect/Member;",
        "getIndex",
        "()I",
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
.field private final callable:Ljava/lang/reflect/Member;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;I)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JavaParameter;->callable:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/reflect/jvm/internal/JavaParameter;->index:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCallable()Ljava/lang/reflect/Member;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/JavaParameter;->callable:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/JavaParameter;->index:I

    .line 2
    .line 3
    return v0
.end method
