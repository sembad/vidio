.class public final Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/d;


# instance fields
.field private final a:[Lbk/d;

.field private final b:Lbk/b;


# direct methods
.method public varargs constructor <init>([Lbk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk/a;->a:[Lbk/d;

    .line 5
    .line 6
    new-instance p1, Lbk/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbk/a;->b:Lbk/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move-object v2, p1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lbk/a;->a:[Lbk/d;

    .line 13
    .line 14
    aget-object v3, v3, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    if-gt v4, v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v3, p1}, Lbk/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p1, v2

    .line 28
    if-le p1, v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lbk/a;->b:Lbk/b;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbk/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object v2
.end method
