.class public final Lh2/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lh2/z3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/z3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/z3$a;->a:Lh2/z3$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Lh2/z3;
    .locals 7

    .line 1
    invoke-static {}, Lh2/a4;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    invoke-static {v3, v4}, Lc6/y;->c(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, Lh2/j;

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lh2/j;-><init>(JJJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
