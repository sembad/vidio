.class final Li7/d$d;
.super Li7/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Li7/d$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li7/d$c;-><init>(Li7/d$b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Li7/d$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/d$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
