.class final Lbb0/b4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final c:Ljava/lang/Object;

.field final d:J


# direct methods
.method constructor <init>(JLbb0/b4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbb0/b4$e;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lbb0/b4$e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbb0/b4$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lbb0/b4$e;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lbb0/b4$d;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
