.class final Ltf/i$a;
.super Ltf/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ltf/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ltf/s;
    .locals 2

    .line 1
    new-instance v0, Ltf/i;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/i$a;->a:Ltf/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf/i;-><init>(Ltf/r;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ltf/r;)Ltf/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/i$a;->a:Ltf/r;

    .line 2
    .line 3
    return-object p0
.end method
