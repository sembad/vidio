.class public final Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Ltk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltk/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltk/b;->a:Ltk/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ltk/a;
    .locals 1

    .line 1
    sget-object v0, Ltk/b;->a:Ltk/a;

    .line 2
    .line 3
    return-object v0
.end method
