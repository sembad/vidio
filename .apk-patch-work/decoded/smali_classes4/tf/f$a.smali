.class final Ltf/f$a;
.super Ltf/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ltf/s;

.field private b:Ltf/p$b;


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
.method public final a()Ltf/p;
    .locals 3

    .line 1
    new-instance v0, Ltf/f;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/f$a;->a:Ltf/s;

    .line 4
    .line 5
    iget-object v2, p0, Ltf/f$a;->b:Ltf/p$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltf/f;-><init>(Ltf/s;Ltf/p$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ltf/s;)Ltf/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/f$a;->a:Ltf/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltf/p$a;
    .locals 1

    .line 1
    sget-object v0, Ltf/p$b;->c:Ltf/p$b;

    .line 2
    .line 3
    iput-object v0, p0, Ltf/f$a;->b:Ltf/p$b;

    .line 4
    .line 5
    return-object p0
.end method
