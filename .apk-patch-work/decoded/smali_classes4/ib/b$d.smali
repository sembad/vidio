.class final Lib/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lib/b$g;


# direct methods
.method public constructor <init>(Lib/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/b$d;->a:Lib/b$g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lib/b$d;)Lib/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/b$d;->a:Lib/b$g;

    .line 2
    .line 3
    return-object p0
.end method
