.class public final Lic/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lic/a0;)Lic/p;
    .locals 2
    .param p0    # Lic/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic/p;

    .line 5
    .line 6
    iget-object v1, p0, Lic/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lic/a0;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, v1, p0}, Lic/p;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
