.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lel/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/b;->a:Lel/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lel/a;
    .locals 1

    .line 1
    sget-object v0, Lel/b;->a:Lel/a;

    .line 2
    .line 3
    return-object v0
.end method
