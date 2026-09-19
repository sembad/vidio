.class public final Ly50/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Lkc0/d;->v:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ly50/e;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ly50/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
