.class public final Lp1/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/x;


# instance fields
.field private final a:Lp1/p0;


# direct methods
.method constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/p0;

    .line 5
    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lp1/p0;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp1/x3;->a:Lp1/p0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(I)Lp1/o0;
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/x3;->a:Lp1/p0;

    .line 2
    .line 3
    return-object p1
.end method
