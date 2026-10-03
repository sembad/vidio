.class public final Lfm/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lfm/a;


# direct methods
.method public static a()Lfm/a;
    .locals 1

    .line 1
    sget-object v0, Lfm/a;->a:Lfm/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfm/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfm/a;->a:Lfm/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfm/a;->a:Lfm/a;

    .line 13
    .line 14
    return-object v0
.end method
