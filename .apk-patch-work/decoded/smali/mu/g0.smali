.class public final synthetic Lmu/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmu/s0;


# direct methods
.method public synthetic constructor <init>(Lmu/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/g0;->c:Lmu/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/g0;->c:Lmu/s0;

    invoke-static {v0}, Lmu/s0;->b(Lmu/s0;)Landroidx/media3/exoplayer/trackselection/n;

    move-result-object v0

    return-object v0
.end method
