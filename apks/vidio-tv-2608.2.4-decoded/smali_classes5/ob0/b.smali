.class public final Lob0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqb0/l;->v:Lqb0/l;

    .line 2
    .line 3
    const-string v0, "000000ffff"

    .line 4
    .line 5
    invoke-static {v0}, Lqb0/l$a;->b(Ljava/lang/String;)Lqb0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lob0/b;->a:Lqb0/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lqb0/l;
    .locals 1

    .line 1
    sget-object v0, Lob0/b;->a:Lqb0/l;

    .line 2
    .line 3
    return-object v0
.end method
