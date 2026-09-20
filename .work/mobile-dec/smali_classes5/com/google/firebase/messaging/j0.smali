.class public abstract Lcom/google/firebase/messaging/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrk/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/messaging/j0;

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lrk/h$a;->a(Ljava/lang/Class;Lok/c;)Lpk/b;

    .line 11
    .line 12
    .line 13
    const-class v1, Ldl/b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lrk/h$a;->a(Ljava/lang/Class;Lok/c;)Lpk/b;

    .line 18
    .line 19
    .line 20
    const-class v1, Ldl/a;

    .line 21
    .line 22
    sget-object v2, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lrk/h$a;->a(Ljava/lang/Class;Lok/c;)Lpk/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrk/h$a;->b()Lrk/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/messaging/j0;->a:Lrk/h;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/j0;->a:Lrk/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrk/h;->a(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Ldl/b;
.end method
