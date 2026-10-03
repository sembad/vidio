.class public final synthetic Lno/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lno/i0;


# direct methods
.method public synthetic constructor <init>(Lno/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/y;->d:Lno/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lno/y;->d:Lno/i0;

    invoke-static {v0}, Lno/i0;->b(Lno/i0;)Landroidx/media3/exoplayer/trackselection/n;

    move-result-object v0

    return-object v0
.end method
