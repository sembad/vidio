.class public final Lfu/a;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lsv/c$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfu/a;",
        "Lsu/d;",
        "Lsv/c$a;",
        "",
        "shared"
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
.field private final F:Lsv/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsv/c;Le20/r;)V
    .locals 0
    .param p1    # Lsv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lsu/d;-><init>(Le20/r;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfu/a;->F:Lsv/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/a;->F:Lsv/c;

    .line 2
    .line 3
    return-object v0
.end method
