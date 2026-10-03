.class public final Lny/o;
.super Lpz/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/w0<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        ">;",
        "Lkotlin/Unit;",
        "Lny/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lny/o;",
        "Lpz/w0;",
        "",
        "",
        "Lcom/vidio/domain/entity/Section;",
        "",
        "Lny/n;",
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
.field private final H:Lny/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny/n;Lf70/u;)V
    .locals 0
    .param p1    # Lny/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lpz/w0;-><init>(Lf70/u;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny/o;->H:Lny/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z()Lny/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lny/o;->H:Lny/n;

    .line 2
    .line 3
    return-object v0
.end method
