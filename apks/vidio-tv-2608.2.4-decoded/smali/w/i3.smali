.class public final Lw/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/x;


# instance fields
.field private final a:Lw/l0;


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/l0;

    .line 5
    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lw/l0;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw/i3;->a:Lw/l0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(I)Lw/k0;
    .locals 0

    .line 1
    iget-object p1, p0, Lw/i3;->a:Lw/l0;

    .line 2
    .line 3
    return-object p1
.end method
