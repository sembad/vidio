.class public final Lw/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/x;


# instance fields
.field private final a:[Lw/l0;


# direct methods
.method constructor <init>(FFLw/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lw/v;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [Lw/l0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lw/l0;

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Lw/v;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p1, p2, v4}, Lw/l0;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lw/h3;->a:[Lw/l0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final get(I)Lw/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/h3;->a:[Lw/l0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
