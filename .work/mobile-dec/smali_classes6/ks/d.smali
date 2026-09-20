.class public final synthetic Lks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/a;


# instance fields
.field public final synthetic c:Lks/e;


# direct methods
.method public synthetic constructor <init>(Lks/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/d;->c:Lks/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks/d;->c:Lks/e;

    invoke-static {v0}, Lks/e;->m(Lks/e;)V

    return-void
.end method
