.class public final synthetic Ld8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/t;


# direct methods
.method public synthetic constructor <init>(Lv7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/n;->d:Lv7/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iget-object v2, p0, Ld8/n;->d:Lv7/t;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lv7/t;->h(ILv7/t$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
