.class public final Lq90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/l;


# instance fields
.field private final a:Lkotlin/reflect/KTypeProjection;
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
    iput-object p1, p0, Lq90/n;->a:Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/KTypeProjection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/n;->a:Lkotlin/reflect/KTypeProjection;

    .line 2
    .line 3
    return-object v0
.end method
