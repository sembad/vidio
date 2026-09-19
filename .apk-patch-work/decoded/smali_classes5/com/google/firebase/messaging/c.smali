.class final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lok/c<",
        "Lcom/google/firebase/messaging/j0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/c;

.field private static final b:Lok/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    .line 7
    .line 8
    const-string v0, "messagingClientEventExtension"

    .line 9
    .line 10
    invoke-static {v0}, Lok/b;->d(Ljava/lang/String;)Lok/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/messaging/c;->b:Lok/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/messaging/j0;

    .line 2
    .line 3
    check-cast p2, Lok/d;

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/messaging/c;->b:Lok/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/j0;->b()Ldl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lok/d;->b(Lok/b;Ljava/lang/Object;)Lok/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
