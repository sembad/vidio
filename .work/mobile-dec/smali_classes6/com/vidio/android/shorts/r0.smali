.class public final Lcom/vidio/android/shorts/r0;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vidio/android/shorts/r0;",
        "Landroidx/lifecycle/y0;",
        "app"
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
.field private final c:Lf10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf10/a;)V
    .locals 0
    .param p1    # Lf10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shorts/r0;->c:Lf10/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/r0;->c:Lf10/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf10/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
