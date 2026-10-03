.class final Lp9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lp9/b$g;


# direct methods
.method public constructor <init>(Lp9/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9/b$d;->a:Lp9/b$g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lp9/b$d;)Lp9/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/b$d;->a:Lp9/b$g;

    .line 2
    .line 3
    return-object p0
.end method
