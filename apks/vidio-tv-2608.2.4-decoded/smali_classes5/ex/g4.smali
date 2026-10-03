.class public final synthetic Lex/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 2
    .line 3
    const-string v1, "An unknown field for index "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
