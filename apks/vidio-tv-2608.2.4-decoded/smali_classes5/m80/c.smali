.class public final Lm80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk80/b$a;

.field private static final b:Lk80/b$a;

.field private static final c:Lk80/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lk80/b$c;->c()Lk80/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lm80/c;->a:Lk80/b$a;

    .line 6
    .line 7
    invoke-static {}, Lk80/b$c;->c()Lk80/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm80/c;->b:Lk80/b$a;

    .line 12
    .line 13
    invoke-static {v0}, Lk80/b$c;->b(Lk80/b$c;)Lk80/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm80/c;->c:Lk80/b$a;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lk80/b$a;
    .locals 1

    .line 1
    sget-object v0, Lm80/c;->c:Lk80/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lk80/b$a;
    .locals 1

    .line 1
    sget-object v0, Lm80/c;->b:Lk80/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lk80/b$a;
    .locals 1

    .line 1
    sget-object v0, Lm80/c;->a:Lk80/b$a;

    .line 2
    .line 3
    return-object v0
.end method
