.class public final synthetic Lc8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/v;->d:Lc8/b$a;

    iput-wide p2, p0, Lc8/v;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lc8/v;->e:J

    .line 2
    .line 3
    check-cast p1, Lc8/b;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/v;->d:Lc8/b$a;

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lc8/b;->onAudioPositionAdvancing(Lc8/b$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
