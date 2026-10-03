.class public final Lul/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lol/w;

.field public static final c:Lol/w;

.field public static final d:Lol/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lul/d;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lul/a;->b:Lol/w;

    .line 14
    .line 15
    sput-object v0, Lul/d;->b:Lol/w;

    .line 16
    .line 17
    sget-object v0, Lul/b;->b:Lol/w;

    .line 18
    .line 19
    sput-object v0, Lul/d;->c:Lol/w;

    .line 20
    .line 21
    sget-object v0, Lul/c;->b:Lol/w;

    .line 22
    .line 23
    sput-object v0, Lul/d;->d:Lol/w;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lul/d;->b:Lol/w;

    .line 28
    .line 29
    sput-object v0, Lul/d;->c:Lol/w;

    .line 30
    .line 31
    sput-object v0, Lul/d;->d:Lol/w;

    .line 32
    .line 33
    :goto_1
    return-void
.end method
