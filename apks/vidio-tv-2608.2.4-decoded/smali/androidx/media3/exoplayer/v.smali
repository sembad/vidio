.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/q;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 2
    .line 3
    new-instance v1, Lw8/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lw8/l;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/datasource/d$a;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/v;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroidx/media3/datasource/d$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/datasource/b$a;Lw8/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
