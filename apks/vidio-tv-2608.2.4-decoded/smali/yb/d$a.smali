.class public final Lyb/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:Lyb/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lyb/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb/d$a;

    .line 2
    .line 3
    const-string v1, "FOLD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyb/d$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyb/d$a;->b:Lyb/d$a;

    .line 9
    .line 10
    new-instance v0, Lyb/d$a;

    .line 11
    .line 12
    const-string v1, "HINGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyb/d$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyb/d$a;->c:Lyb/d$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lyb/d$a;
    .locals 1

    .line 1
    sget-object v0, Lyb/d$a;->b:Lyb/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lyb/d$a;
    .locals 1

    .line 1
    sget-object v0, Lyb/d$a;->c:Lyb/d$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
