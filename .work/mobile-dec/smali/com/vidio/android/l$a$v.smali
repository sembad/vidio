.class final Lcom/vidio/android/l$a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/l$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vidio/android/l$a;


# direct methods
.method constructor <init>(Lcom/vidio/android/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/l$a$v;->a:Lcom/vidio/android/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiterImpl;Lvu/b;)Lsu/c;
    .locals 9

    .line 1
    new-instance v0, Lsu/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/l$a$v;->a:Lcom/vidio/android/l$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/vidio/android/l;->l(Lcom/vidio/android/l;)Lx80/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lx80/b;->a(Lx80/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/vidio/android/l;->h0:La90/f;

    .line 22
    .line 23
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lpu/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/vidio/android/l;->l0:La90/f;

    .line 35
    .line 36
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/vidio/android/l;->m0:La90/f;

    .line 48
    .line 49
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/vidio/android/l;->Z2()Lnu/m;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v1}, Lcom/vidio/android/l$a;->a(Lcom/vidio/android/l$a;)Lcom/vidio/android/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/vidio/android/l;->n0:La90/f;

    .line 69
    .line 70
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lpu/d;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move-object v1, v2

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v0 .. v8}, Lsu/c;-><init>(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/VideoSizeLimiter;Lvu/b;Lpu/c;Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;Lcom/kmklabs/vidioplayer/internal/AbrLogger;Lnu/m;Lpu/d;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
