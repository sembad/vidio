.class final Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek/c<",
        "Lze/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lwe/c;

.field private static final b:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/c;->a:Lwe/c;

    .line 7
    .line 8
    const-string v0, "storageMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lek/b;->a(Ljava/lang/String;)Lek/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lwe/a;->a(ILek/b$a;)Lek/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwe/c;->b:Lek/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lze/b;

    .line 2
    .line 3
    check-cast p2, Lek/d;

    .line 4
    .line 5
    sget-object v0, Lwe/c;->b:Lek/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lze/b;->a()Lze/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lek/d;->f(Lek/b;Ljava/lang/Object;)Lek/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
