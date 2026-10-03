.class abstract Le5/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private final a:Le5/d$b;


# direct methods
.method constructor <init>(Le5/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/d$c;->a:Le5/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Le5/d$c;->a:Le5/d$b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le5/d$c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Le5/d$b;->a(ILjava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Le5/d$c;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    return p2

    .line 38
    :cond_3
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method protected abstract b()Z
.end method
