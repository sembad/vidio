.class public final Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;",
        "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;",
        "value",
        "Lkotlin/reflect/KTypeProjection;",
        "<init>",
        "(Lkotlin/reflect/KTypeProjection;)V",
        "getValue",
        "()Lkotlin/reflect/KTypeProjection;",
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
.field private final value:Lkotlin/reflect/KTypeProjection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KTypeProjection;)V
    .locals 0
    .param p1    # Lkotlin/reflect/KTypeProjection;
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;->value:Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Lkotlin/reflect/KTypeProjection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/KTypeProjectionAsTypeArgumentMarker;->value:Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    return-object v0
.end method
