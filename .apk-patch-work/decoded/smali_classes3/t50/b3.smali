.class public final Lt50/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# instance fields
.field private final a:Ldc0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo40/f;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/stream/api/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldc0/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Ldc0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc0/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lo40/f;",
            "-",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/stream/api/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt50/b3;->a:Ldc0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt50/b3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
