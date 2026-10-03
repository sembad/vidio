.class public final synthetic Lc8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Lc8/b$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lc8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/z;->d:Lc8/b$a;

    iput-object p2, p0, Lc8/z;->e:Ljava/lang/String;

    iput-wide p3, p0, Lc8/z;->i:J

    iput-wide p5, p0, Lc8/z;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc8/b;

    .line 3
    .line 4
    iget-object v1, p0, Lc8/z;->d:Lc8/b$a;

    .line 5
    .line 6
    iget-object v2, p0, Lc8/z;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, Lc8/z;->i:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v5, v6}, Lc8/b;->onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lc8/z;->v:J

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, Lc8/b;->onAudioDecoderInitialized(Lc8/b$a;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
