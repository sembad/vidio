.class final Lua0/a$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0/a;"
    }
.end annotation


# instance fields
.field final c:Lsa0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/g<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/g<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/a$s;->c:Lsa0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua0/a$s;->c:Lsa0/g;

    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/l;->a()Lio/reactivex/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsa0/g;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
