.class public final Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lal/a;

.field public static final synthetic b:I


# direct methods
.method public static a()Lal/a;
    .locals 1

    .line 1
    sget-object v0, Lal/a;->a:Lal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lal/a;->a:Lal/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lal/a;->a:Lal/a;

    .line 13
    .line 14
    return-object v0
.end method
