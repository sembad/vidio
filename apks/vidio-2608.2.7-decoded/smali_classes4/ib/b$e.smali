.class final Lib/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lib/b$e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lib/b$e;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lib/b$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lib/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lib/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/b$e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lib/b$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/b$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
