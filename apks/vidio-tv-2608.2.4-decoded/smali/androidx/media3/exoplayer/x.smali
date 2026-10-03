.class public final synthetic Landroidx/media3/exoplayer/x;
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

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/n;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/x;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/a$b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
