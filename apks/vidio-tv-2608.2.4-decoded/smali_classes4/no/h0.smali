.class public final synthetic Lno/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lto/b$b;

.field public final synthetic e:Lno/i0;


# direct methods
.method public synthetic constructor <init>(Lto/b$b;Lno/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/h0;->d:Lto/b$b;

    iput-object p2, p0, Lno/h0;->e:Lno/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lno/h0;->d:Lto/b$b;

    iget-object v1, p0, Lno/h0;->e:Lno/i0;

    invoke-static {v0, v1}, Lno/i0;->a(Lto/b$b;Lno/i0;)Landroidx/media3/exoplayer/source/i;

    move-result-object v0

    return-object v0
.end method
