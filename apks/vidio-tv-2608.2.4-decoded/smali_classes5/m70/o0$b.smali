.class public final Lm70/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm70/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lm70/o0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm70/o0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm70/o0$b;->b:Lm70/o0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm70/l0;Ln80/c;Lkotlin/reflect/jvm/internal/impl/storage/a;)Lm70/e0;
    .locals 1
    .param p1    # Lm70/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm70/e0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lm70/e0;-><init>(Lm70/l0;Ln80/c;Ld90/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
