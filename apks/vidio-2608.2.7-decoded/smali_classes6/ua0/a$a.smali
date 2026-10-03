.class final Lua0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lsa0/a;


# direct methods
.method constructor <init>(Lsa0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/a$a;->c:Lsa0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lua0/a$a;->c:Lsa0/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsa0/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
